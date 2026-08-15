.class public final Lhi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lhi/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhi/b;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lhi/b;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(III)I
    .registers 3

    if-lez p1, :cond_10

    if-gtz p0, :cond_5

    goto :goto_10

    :cond_5
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_10
    :goto_10
    return p2
.end method

.method public static b(Ljava/util/List;II)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;II)",
            "Ljava/util/List<",
            "Lhi/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3f

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_3f

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3f

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 45
    .line 46
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 47
    .line 48
    invoke-static {v1, v2, p2}, Lhi/b;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Lhi/b;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v1, p2, v3}, Lhi/b;-><init>(Ljava/lang/String;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_12

    .line 64
    :cond_3f
    :goto_3f
    return-object p1
.end method

.method public static c(Ljava/util/List;II)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;II)",
            "Ljava/util/List<",
            "Lhi/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3f

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_3f

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3f

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 45
    .line 46
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Lhi/b;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Lhi/b;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v0, v1, p1, v3}, Lhi/b;-><init>(Ljava/lang/String;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_12

    .line 64
    :cond_3f
    :goto_3f
    return-object p2
.end method
