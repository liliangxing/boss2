.class public final Lvi0/z1;
.super Lki0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi0/z1$a;
    }
.end annotation


# static fields
.field public static final c:Lvi0/z1$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lvi0/z1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi0/z1$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lvi0/z1;->c:Lvi0/z1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lvi0/z1;->c:Lvi0/z1$a;

    invoke-direct {p0, v0}, Lki0/a;-><init>(Lki0/f$c;)V

    return-void
.end method
