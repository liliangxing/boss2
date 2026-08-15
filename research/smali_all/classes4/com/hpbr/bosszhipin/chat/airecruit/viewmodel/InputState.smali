.class public Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;
    }
.end annotation


# static fields
.field public static final c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

.field public static final d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

.field public static final e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

.field public static final f:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;


# instance fields
.field public final a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;->IDLE:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;->THINKING:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;->SUCCESS:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 30
    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;->ERROR:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 32
    .line 33
    const-string v2, "\u62db\u8058\u8981\u6c42\u603b\u7ed3\u5931\u8d25\uff0c\u8bf7\u624b\u52a8\u8f93\u5165\u6216\u91cd\u65b0\u751f\u6210"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->f:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->a:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
