.class public Lob0/b;
.super Lob0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob0/a;-><init>()V

    return-void
.end method

.method public static d(Lnb0/d;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object p0, p0, Lnb0/d;->b:Lnet/bosszhipin/api/BossF1RcdFilterResponse;

    .line 10
    .line 11
    iget-boolean v0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->shortBzbRoute:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object p0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse;->normalFilter:Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;

    .line 16
    .line 17
    if-eqz p0, :cond_1c

    .line 18
    .line 19
    iget-object p0, p0, Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;->filters:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const v0, 0x7ffffffa

    return v0
.end method

.method public c(Lnb0/d;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lob0/b;->d(Lnb0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderItemBean;

    .line 13
    .line 14
    const-string v1, "\u57fa\u7840\u7b5b\u9009\u9879"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderItemBean;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return-object p1
.end method
