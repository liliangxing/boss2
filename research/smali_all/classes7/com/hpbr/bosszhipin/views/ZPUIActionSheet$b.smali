.class public Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;

.field private d:Landroid/content/DialogInterface$OnCancelListener;

.field private e:Landroid/content/DialogInterface$OnDismissListener;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->c:Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Landroid/content/DialogInterface$OnCancelListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->d:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public h()Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;-><init>(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$a;)V

    return-object v0
.end method

.method public i(Ljava/util/List;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public j(Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->c:Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$c;

    return-object p0
.end method
