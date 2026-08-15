.class final Lvi0/z$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi0/z;->c(Lki0/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/p<",
        "Ljava/lang/Boolean;",
        "Lki0/f$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvi0/z$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvi0/z$c;

    invoke-direct {v0}, Lvi0/z$c;-><init>()V

    sput-object v0, Lvi0/z$c;->b:Lvi0/z$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLki0/f$b;)Ljava/lang/Boolean;
    .registers 3

    if-nez p1, :cond_9

    instance-of p1, p2, Lvi0/y;

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lki0/f$b;

    invoke-virtual {p0, p1, p2}, Lvi0/z$c;->a(ZLki0/f$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
