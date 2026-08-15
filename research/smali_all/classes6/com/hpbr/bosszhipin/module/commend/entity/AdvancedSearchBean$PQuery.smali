.class public Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PQuery"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2efb624dd58c8861L


# instance fields
.field public final prefix:Ljava/lang/String;

.field public final query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->prefix:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->query:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->query:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;->query:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
