.class Lpc/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/c$a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpc/c$a;


# direct methods
.method constructor <init>(Lpc/c$a;)V
    .registers 2

    iput-object p1, p0, Lpc/c$a$a;->a:Lpc/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(J)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    const-string p1, "\u5df2\u5931\u6548"

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2, v1}, Lha/a;->a(JZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " \u540e\u5931\u6548"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    return-object p1
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpc/c$a$a;->a:Lpc/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/c$a;->a:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    div-long/2addr p1, v1

    .line 10
    invoke-direct {p0, p1, p2}, Lpc/c$a$a;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpc/c$a$a;->a:Lpc/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/c$a;->a:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v1, "\u5df2\u5931\u6548"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
