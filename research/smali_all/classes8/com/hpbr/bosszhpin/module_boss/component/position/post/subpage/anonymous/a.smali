.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->S9:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->b6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget v3, Lka0/l;->j:I

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 40
    .line 41
    sget v0, Lka0/l;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/anonymous/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
