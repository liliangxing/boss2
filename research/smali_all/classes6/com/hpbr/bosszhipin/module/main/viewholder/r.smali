.class public final synthetic Lcom/hpbr/bosszhipin/module/main/viewholder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/r;->a:Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/r;->a:Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;->v(Lcom/hpbr/bosszhipin/module/main/viewholder/F2GeekLineChartViewHolder;Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    return-void
.end method
