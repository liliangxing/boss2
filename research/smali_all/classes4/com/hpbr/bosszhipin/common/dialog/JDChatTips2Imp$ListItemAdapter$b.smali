.class Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$b;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$b;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->i(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;I)V

    return-void
.end method
