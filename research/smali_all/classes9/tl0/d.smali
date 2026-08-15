.class public Ltl0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzpui/lib/ui/span/internal/LinkType;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lzpui/lib/ui/span/internal/LinkType;)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ltl0/d;->c:I

    .line 8
    iput p2, p0, Ltl0/d;->d:I

    .line 9
    iput-object p3, p0, Ltl0/d;->f:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ltl0/d;->e:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Ltl0/d;->b:Lzpui/lib/ui/span/internal/LinkType;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lzpui/lib/ui/span/internal/LinkType;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltl0/d;->c:I

    .line 3
    iput p2, p0, Ltl0/d;->d:I

    .line 4
    iput-object p3, p0, Ltl0/d;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltl0/d;->b:Lzpui/lib/ui/span/internal/LinkType;

    return-void
.end method
