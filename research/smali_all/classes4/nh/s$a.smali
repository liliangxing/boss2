.class Lnh/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/util/Linkify$MatchFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptMatch(Ljava/lang/CharSequence;II)Z
    .registers 4

    const/4 p3, 0x1

    if-nez p2, :cond_4

    return p3

    :cond_4
    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_e

    goto :goto_f

    :cond_e
    const/4 p3, 0x0

    :goto_f
    return p3
.end method
