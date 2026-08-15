.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/b;->b:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/b;->d:I

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/b;->b:Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/b;->d:I

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->a(Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
