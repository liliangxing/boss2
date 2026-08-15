.class Lcg0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg0/b;->b(Lcg0/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcg0/b$c;


# direct methods
.method constructor <init>(Lcg0/b$c;)V
    .registers 2

    iput-object p1, p0, Lcg0/b$a;->a:Lcg0/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcg0/b$a;->a:Lcg0/b$c;

    invoke-interface {v0, p1, p2, p3}, Lcg0/b$b;->onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public postCatchedException(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcg0/b$a;->a:Lcg0/b$c;

    invoke-interface {v0, p1, p2}, Lcg0/b$c;->postCatchedException(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method
