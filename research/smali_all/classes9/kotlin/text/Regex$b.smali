.class final Lkotlin/text/Regex$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$b$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/text/Regex$b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/text/Regex$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/Regex$b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/text/Regex$b;->d:Lkotlin/text/Regex$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/text/Regex$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/text/Regex$b;->c:I

    .line 12
    .line 13
    return-void
.end method
