.class public final synthetic Lz70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/bean/FilterOptionListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;Lnet/bosszhipin/api/bean/FilterOptionListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70/a;->b:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;

    iput-object p2, p0, Lz70/a;->c:Lnet/bosszhipin/api/bean/FilterOptionListBean;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget-object v0, p0, Lz70/a;->b:Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;

    iget-object v1, p0, Lz70/a;->c:Lnet/bosszhipin/api/bean/FilterOptionListBean;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;->g(Lcom/hpbr/bosszhipin/views/listview/ChatFilterChooseAdapter$SubAdapter;Lnet/bosszhipin/api/bean/FilterOptionListBean;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
