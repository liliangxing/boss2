.class Lyg/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lyg/c;


# direct methods
.method constructor <init>(Lyg/c;)V
    .registers 2

    iput-object p1, p0, Lyg/c$b;->b:Lyg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyg/c$b;->b:Lyg/c;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/c;->y(Lyg/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Lyg/c$b;->b:Lyg/c;

    .line 10
    .line 11
    invoke-static {v0}, Lyg/c;->a(Lyg/c;)Lyg/c$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyg/c$b;->b:Lyg/c;

    .line 16
    .line 17
    invoke-static {v1}, Lyg/c;->w(Lyg/c;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lyg/c$b;->b:Lyg/c;

    .line 26
    .line 27
    invoke-static {v2}, Lyg/c;->A(Lyg/c;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lyg/c$b;->b:Lyg/c;

    .line 32
    .line 33
    invoke-static {v3}, Lyg/c;->C(Lyg/c;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v2, v3}, Lyg/c$g;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyg/c$b;->b:Lyg/c;

    .line 41
    .line 42
    invoke-static {v0}, Lyg/c;->E(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lyg/c$b;->b:Lyg/c;

    .line 47
    .line 48
    invoke-static {v1}, Lyg/c;->c(Lyg/c;)Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ZPUIVoiceView;->setCanPressAudioView(Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    iget-object v0, p0, Lyg/c$b;->b:Lyg/c;

    .line 57
    .line 58
    invoke-static {v0}, Lyg/c;->F(Lyg/c;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide/16 v2, 0x1f4

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
