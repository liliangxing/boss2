.class final Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->b:I

    .line 11
    .line 12
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->c:I

    .line 13
    .line 14
    iput p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->d:I

    .line 15
    .line 16
    iput p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->d:I

    if-ltz v0, :cond_a

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSystemPromptBar$b;->e:I

    if-le v1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
