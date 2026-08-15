.class Lv2/a$a;
.super Lv2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lokhttp3/g;Ljava/lang/Exception;I)V
    .registers 4

    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .registers 3

    return-void
.end method

.method public e(Lokhttp3/Response;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
