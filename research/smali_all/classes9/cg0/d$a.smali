.class Lcg0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg0/d;->b(Lcg0/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcg0/b$b;

.field final synthetic b:Lcg0/d;


# direct methods
.method constructor <init>(Lcg0/d;Lcg0/b$b;)V
    .registers 3

    iput-object p1, p0, Lcg0/d$a;->b:Lcg0/d;

    iput-object p2, p0, Lcg0/d$a;->a:Lcg0/b$b;

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

    iget-object v0, p0, Lcg0/d$a;->a:Lcg0/b$b;

    invoke-interface {v0, p1, p2, p3}, Lcg0/b$b;->onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
