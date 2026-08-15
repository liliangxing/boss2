.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$PreDealException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreDealException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;


# direct methods
.method public constructor <init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp$PreDealException;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
