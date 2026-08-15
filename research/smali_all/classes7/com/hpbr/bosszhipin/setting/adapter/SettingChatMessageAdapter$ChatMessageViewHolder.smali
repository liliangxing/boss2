.class Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChatMessageViewHolder"
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->pJ:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;->b:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lba/g;->FG:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v0, Lv50/c;->U1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/SettingChatMessageAdapter$ChatMessageViewHolder;->b:Landroid/view/View;

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
