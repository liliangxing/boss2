.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/provider/position/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$b;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/s;->a:Ljava/util/List;

    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->t(Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchPositionBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
