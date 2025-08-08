# Demon Slayer: Infinity Castle — ไทย (Standalone)

รีโปนี้พร้อม **GitHub Pages** ในตัว — แค่ push ก็ออนไลน์ได้ทันที

## โครงสร้าง
- `index.html` — เกม HTML เดียว (React + Tailwind ผ่าน CDN)
- `supabase/leaderboard.sql` — สคีมาจัดอันดับออนไลน์
- `.github/workflows/pages.yml` — เวิร์กโฟลว์ Deploy to GitHub Pages

## วิธีใช้งาน (Web UI ง่ายสุด)
1. สร้างรีโปใหม่ใน GitHub (Public แนะนำ): eg. `demon-slayer-infinity-castle-th`
2. อัปโหลดไฟล์ทั้งหมดในแพ็กนี้ (หรืออัป ZIP แล้วกด **Extract** ในเครื่องก่อนอัป)
3. ไปที่ **Settings → Pages**: Source = **GitHub Actions** (workflow จะรันอัตโนมัติบน push แรก)
4. รอสักครู่ ลิงก์ Pages จะโผล่ที่แท็บ **Actions** และใน **Settings → Pages**

### วิธีใช้ผ่าน Git (ถนัด Terminal)
```bash
git init
git branch -M main
git add .
git commit -m "Deploy Infinity Castle (TH)"
git remote add origin https://github.com/<YOUR_USERNAME>/<YOUR_REPO>.git
git push -u origin main
```
> เสร็จแล้ว GitHub Actions จะดีพลอยไปที่ Pages อัตโนมัติ

## อันดับออนไลน์ (Supabase)
- เปิดเกม แล้วกรอก `SUPABASE_URL` และ `ANON KEY` ในหน้า **อันดับคะแนน**
- ที่ฝั่ง Supabase ให้รัน `supabase/leaderboard.sql` สร้างตารางและ RLS

## หมายเหตุรูปภาพ
- โค้ดนี้อ้างอิง **ลิงก์รูปทางการ** บนโดเมน kimetsu.com / shueisha (hotlink)
- โปรเจกต์เป็นแฟนเมดเพื่อการศึกษา/ความบันเทิง — โปรดเคารพลิขสิทธิ์

**Build time:** 2025-08-08T01:26:43.258428Z
