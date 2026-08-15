.class Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->i(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;I)V

    return-void
.end method

.method public b()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->j(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_31

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->k(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->l(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->m(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 34
    .line 35
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->templateId:J

    .line 36
    .line 37
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;->demo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lff/l;->I(Landroid/content/Context;JIJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->n(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;Lnet/bosszhipin/api/bean/ServerJDChatTemplateBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;->i(Lcom/hpbr/bosszhipin/common/dialog/JDChatTips2Imp$ListItemAdapter;I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
