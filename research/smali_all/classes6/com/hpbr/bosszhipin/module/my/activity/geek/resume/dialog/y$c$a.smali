.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->jj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->Ek:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->Nk:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->zk:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y$c$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method
