.class Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/a2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Ue(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$d;->b:Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/utils/g3;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
