.class Lcom/hpbr/bosszhipin/push/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/push/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/push/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/push/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/push/a$b;->a:Lcom/hpbr/bosszhipin/push/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/push/a$b;->a:Lcom/hpbr/bosszhipin/push/a;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/push/a;->j(Lcom/hpbr/bosszhipin/push/a;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/push/a$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
