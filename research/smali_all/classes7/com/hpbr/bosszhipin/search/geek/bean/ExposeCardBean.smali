.class public Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xe6d2517af7b56fcL


# instance fields
.field public id:Ljava/lang/String;

.field public index:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->index:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2b

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
    goto :goto_2b

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->index:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->index:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/ExposeCardBean;->index:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_15
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
