.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF1JobCardFeedBackView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public final synthetic d:I

.field public final synthetic e:Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF1JobCardFeedBackView;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF1JobCardFeedBackView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/a;->d:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/a;->e:Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF1JobCardFeedBackView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/a;->d:I

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/a;->e:Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF1JobCardFeedBackView;->a(Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF1JobCardFeedBackView;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
