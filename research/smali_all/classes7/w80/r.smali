.class public Lw80/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80/c;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lx80/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx80/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/r;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/r;->b:Lx80/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Lw80/r;)Lx80/b;
    .registers 1

    iget-object p0, p0, Lw80/r;->b:Lx80/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw80/r;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6253\u5f00\u804c\u4f4d \u7acb\u5373\u6c9f\u901a\u725b\u4eba"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lw80/r$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lw80/r$a;-><init>(Lw80/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
