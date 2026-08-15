.class Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity$b;->b:Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "WelcomeActivity"

    .line 5
    .line 6
    const-string v1, "tourist"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lek/a;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity$b;->b:Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;->Oe(Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
