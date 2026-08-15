.class public final synthetic Le30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw10/c;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le30/c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;

    return-void
.end method


# virtual methods
.method public final x(II)V
    .registers 4

    iget-object v0, p0, Le30/c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;->i(Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;II)V

    return-void
.end method
