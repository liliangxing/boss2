.class final Lorg/minidns/iterative/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/iterative/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/iterative/a$b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Random;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/minidns/iterative/a$a;->a:[I

    invoke-static {}, Lorg/minidns/iterative/a;->q()Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_24

    if-eq v1, v2, :cond_1f

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_28

    .line 5
    :cond_1f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_28

    .line 6
    :cond_24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_28
    if-nez v1, :cond_31

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/iterative/a$b;->a:Ljava/util/List;

    goto :goto_7c

    .line 8
    :cond_31
    invoke-static {}, Lorg/minidns/iterative/a;->r()Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    move-result-object v4

    iget-boolean v4, v4, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4:Z

    if-eqz v4, :cond_3c

    .line 9
    invoke-static {p1, p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 10
    :cond_3c
    invoke-static {}, Lorg/minidns/iterative/a;->s()Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    move-result-object v4

    iget-boolean v4, v4, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6:Z

    if-eqz v4, :cond_47

    .line 11
    invoke-static {p2, p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 12
    :cond_47
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-static {}, Lorg/minidns/iterative/a;->t()Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_73

    if-eq v0, v2, :cond_6f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_68

    const/4 v1, 0x4

    if-eq v0, v1, :cond_61

    goto :goto_76

    .line 14
    :cond_61
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_76

    .line 16
    :cond_68
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_76

    .line 18
    :cond_6f
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_76

    .line 19
    :cond_73
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_76
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/iterative/a$b;->a:Ljava/util/List;

    :goto_7c
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lorg/minidns/iterative/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/minidns/iterative/a$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Random;)V

    return-void
.end method
