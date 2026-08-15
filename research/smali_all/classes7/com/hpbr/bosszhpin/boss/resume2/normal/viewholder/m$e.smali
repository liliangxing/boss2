.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->Z(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Ljava/util/List;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;JJ)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->b:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    iput-wide p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->c:J

    iput-wide p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->b:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->b:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->c:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->d:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;JJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->b:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$e;->b:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->setFloatCollapse(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
