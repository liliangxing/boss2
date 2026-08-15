.class Ljg0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg0/a;->e(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljg0/a;


# direct methods
.method constructor <init>(Ljg0/a;)V
    .registers 2

    iput-object p1, p0, Ljg0/a$c;->b:Ljg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Ljg0/a$c;->b:Ljg0/a;

    iget-object v1, v0, Ljg0/a;->e:Lcom/twl/http/callback/c;

    iget-object v2, v0, Ljg0/a;->b:Ljava/lang/String;

    iget v0, v0, Ljg0/a;->f:F

    invoke-virtual {v1, v2, v0}, Lcom/twl/http/callback/c;->onProgress(Ljava/lang/String;F)V

    return-void
.end method
