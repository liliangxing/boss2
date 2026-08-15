.class public Lbr/b;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/b$b;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbr/b;->b:Z

    .line 4
    iput-boolean v0, p0, Lbr/b;->c:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbr/b;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbr/b;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lbr/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbr/b;-><init>()V

    return-void
.end method

.method public static b()Lbr/b;
    .registers 1

    invoke-static {}, Lbr/b$b;->a()Lbr/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 3

    iget-object v0, p0, Lbr/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
