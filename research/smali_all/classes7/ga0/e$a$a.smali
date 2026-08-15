.class Lga0/e$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/e$a;->a(Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic c:Lga0/e$a;


# direct methods
.method constructor <init>(Lga0/e$a;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3

    iput-object p1, p0, Lga0/e$a$a;->c:Lga0/e$a;

    iput-object p2, p0, Lga0/e$a$a;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lga0/e$a$a;->c:Lga0/e$a;

    .line 2
    .line 3
    iget-object p1, p1, Lga0/e$a;->e:Lga0/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lga0/e;->h()Lba0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lba0/a;->m()Lba0/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lba0/h;->C0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lga0/e$a$a;->c:Lga0/e$a;

    .line 19
    .line 20
    iget-object p1, p1, Lga0/e$a;->e:Lga0/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lga0/e;->h()Lba0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lba0/a;->m()Lba0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lga0/e$a$a;->c:Lga0/e$a;

    .line 31
    .line 32
    iget-object v0, v0, Lga0/e$a;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 35
    .line 36
    iget-object v2, p0, Lga0/e$a$a;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lba0/h;->j0(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
