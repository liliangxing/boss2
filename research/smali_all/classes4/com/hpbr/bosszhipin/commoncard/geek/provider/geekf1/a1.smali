.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a1;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a1;->c:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a1;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a1;->c:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b1;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
