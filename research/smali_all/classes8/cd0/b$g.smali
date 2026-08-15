.class Lcd0/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0/b;->g(Lnet/bosszhipin/api/bean/JobDescNlpResBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcd0/b;


# direct methods
.method constructor <init>(Lcd0/b;)V
    .registers 2

    iput-object p1, p0, Lcd0/b$g;->b:Lcd0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcd0/b$g;->b:Lcd0/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcd0/b;->f(Lcd0/b;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcd0/b$g;->b:Lcd0/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcd0/b;->f(Lcd0/b;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->mi()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcd0/b$g;->b:Lcd0/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcd0/b;->f(Lcd0/b;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 29
    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, p0, Lcd0/b$g;->b:Lcd0/b;

    .line 33
    .line 34
    invoke-static {p1}, Lcd0/b;->f(Lcd0/b;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->yh()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcd0/b$g;->b:Lcd0/b;

    .line 44
    .line 45
    invoke-static {p1}, Lcd0/b;->f(Lcd0/b;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    .line 50
    .line 51
    if-eqz p1, :cond_3f

    .line 52
    .line 53
    iget-object p1, p0, Lcd0/b$g;->b:Lcd0/b;

    .line 54
    .line 55
    invoke-static {p1}, Lcd0/b;->f(Lcd0/b;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;->Bh()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
