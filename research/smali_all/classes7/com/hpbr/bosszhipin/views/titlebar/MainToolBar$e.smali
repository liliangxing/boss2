.class public Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field protected c:Landroid/view/View$OnClickListener;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->e:Z

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->a:I

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->b:I

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->e:Z

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->a:I

    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->h:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->b:I

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->e:Z

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->a:I

    .line 21
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->h:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->d:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->b:I

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->e:Z

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->j:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$e;->j:Landroid/view/View;

    return-void
.end method
