.class public final synthetic Lcom/hpbr/bosszhipin/module/main/viewholder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/viewholder/y;

.field public final synthetic c:Lnet/bosszhipin/api/GeekPanelQueryResponse;

.field public final synthetic d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/y;Lnet/bosszhipin/api/GeekPanelQueryResponse;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/x;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/y;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/x;->c:Lnet/bosszhipin/api/GeekPanelQueryResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/x;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/x;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/y;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/x;->c:Lnet/bosszhipin/api/GeekPanelQueryResponse;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/x;->d:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/y;->c(Lcom/hpbr/bosszhipin/module/main/viewholder/y;Lnet/bosszhipin/api/GeekPanelQueryResponse;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Landroid/view/View;)V

    return-void
.end method
