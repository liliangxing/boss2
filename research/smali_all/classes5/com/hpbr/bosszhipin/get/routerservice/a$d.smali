.class final Lcom/hpbr/bosszhipin/get/routerservice/a$d;
.super Lcom/hpbr/bosszhipin/get/are/AREditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/routerservice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private m:Lcom/hpbr/bosszhipin/get/export/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/are/AREditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/routerservice/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/routerservice/a$d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/routerservice/a$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$d;->r()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/routerservice/a$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$d;->s()V

    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$d;->m:Lcom/hpbr/bosszhipin/get/export/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/export/e$a;->a(II)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private s()V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-super {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->onSelectionChanged(II)V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/are/AREditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$d;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/hpbr/bosszhipin/get/export/e$a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/export/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$d;->m:Lcom/hpbr/bosszhipin/get/export/e$a;

    return-void
.end method
