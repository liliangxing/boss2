.class public Lpc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public final b:Lha/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfa/f;->V:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    iput-object p1, p0, Lpc/c$a;->a:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    new-instance p1, Lpc/c$a$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lpc/c$a$a;-><init>(Lpc/c$a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpc/c$a;->b:Lha/b$b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lpc/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lpc/c$a;->c:Ljava/lang/String;

    return-void
.end method
