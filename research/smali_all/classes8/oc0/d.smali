.class public final Loc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loc0/d;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loc0/d;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Loc0/d;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(ZJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Loc0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Loc0/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p4, p0, Loc0/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p2, p3, p1, p4, p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->U(JILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
