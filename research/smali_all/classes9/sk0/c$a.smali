.class final Lsk0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:J

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lsk0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk0/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLjava/lang/Object;Lsk0/c$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lsk0/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsk0/c$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsk0/c$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lsk0/c$a;->c:Lsk0/c$a;

    .line 9
    .line 10
    return-void
.end method
