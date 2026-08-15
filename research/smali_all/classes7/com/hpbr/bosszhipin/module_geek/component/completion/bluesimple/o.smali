.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/o;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/o;->a:Ljava/lang/Long;

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Gg(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z

    move-result p1

    return p1
.end method
