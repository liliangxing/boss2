.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/p;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/p;->b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/business/block/views/p;->c:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/p;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/p;->b:Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/block/views/p;->c:J

    move-object v4, p1

    check-cast v4, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    move-object v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;->b(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4BindItemListView;Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;JLnet/bosszhipin/api/bean/ServerBlockBindPropCard;Ljava/lang/Boolean;)V

    return-void
.end method
