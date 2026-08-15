.class public Lcom/hpbr/bosszhipin/views/tip/TipManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/views/tip/TipBar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".DEFAULT_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/views/tip/TipBar;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    return-object p1
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->d(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setData(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
