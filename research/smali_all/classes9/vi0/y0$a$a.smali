.class final Lvi0/y0$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi0/y0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/l<",
        "Lki0/f$b;",
        "Lvi0/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvi0/y0$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvi0/y0$a$a;

    invoke-direct {v0}, Lvi0/y0$a$a;-><init>()V

    sput-object v0, Lvi0/y0$a$a;->b:Lvi0/y0$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lki0/f$b;)Lvi0/y0;
    .registers 3

    instance-of v0, p1, Lvi0/y0;

    if-eqz v0, :cond_7

    check-cast p1, Lvi0/y0;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lki0/f$b;

    invoke-virtual {p0, p1}, Lvi0/y0$a$a;->a(Lki0/f$b;)Lvi0/y0;

    move-result-object p1

    return-object p1
.end method
