.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRCommonExpandBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->D(ZI)V

    .line 9
    .line 10
    .line 11
    goto :goto_42

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->D(ZI)V

    .line 18
    .line 19
    .line 20
    goto :goto_42

    .line 21
    :cond_14
    const/4 v1, 0x4

    .line 22
    if-ne p1, v1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->D(ZI)V

    .line 28
    .line 29
    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    const/4 v2, 0x5

    .line 32
    if-ne p1, v2, :cond_27

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->D(ZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    const/4 v1, 0x6

    .line 41
    if-ne p1, v1, :cond_30

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->D(ZI)V

    .line 46
    .line 47
    .line 48
    goto :goto_42

    .line 49
    :cond_30
    const/4 v2, 0x7

    .line 50
    if-ne p1, v2, :cond_39

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->D(ZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    const/16 v1, 0x8

    .line 59
    .line 60
    if-ne p1, v1, :cond_42

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b$a;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->D(ZI)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
