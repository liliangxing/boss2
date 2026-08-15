.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity$d;->b:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p1

    const-string v0, "exit_storage_pop_click"

    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p1

    const-string v0, "p"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    return-void
.end method
