.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;->Pe(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomSelectCompanyActivity;

    .line 11
    .line 12
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
