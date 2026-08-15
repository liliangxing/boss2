.class Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setOnApplyWindowInsetsListener"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "=keyBoardHeight="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 24
    .line 25
    iget v1, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "K_ROOT"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_52

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)Ll70/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)Ll70/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1}, Ll70/j;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)Ll70/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_77

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)Ll70/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 76
    .line 77
    iget v1, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->d:I

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ll70/e;->b(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_77

    .line 83
    :cond_52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)Ll70/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_62

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)Ll70/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, v1}, Ll70/j;->a(Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)Ll70/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_77

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;)Ll70/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;

    .line 114
    .line 115
    iget v1, v1, Lcom/hpbr/bosszhipin/views/chatbottom2/ChatRootLinearLayout;->d:I

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ll70/e;->a(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method
