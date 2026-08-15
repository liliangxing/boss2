.class public final enum Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WindowChatMoreTip"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

.field public static final enum BACK_GROUND_RESEARCH:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

.field public static final enum SPEAK_TEST_LANGUAGE:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;


# instance fields
.field private final autoDismiss:Z

.field private final spKeyText:Ljava/lang/String;

.field private final tipText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    .line 2
    .line 3
    const-string v1, "BACK_GROUND_RESEARCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\u60a8\u5df2\u548c%s\u4ea4\u6362\u4fe1\u606f\uff0c\u53ef\u4ee5\u5bf9Ta\u53d1\u8d77\u80cc\u8c03"

    .line 7
    .line 8
    const-string v4, "HAS_SHOW_BACK_RESEARCH"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->BACK_GROUND_RESEARCH:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    .line 18
    .line 19
    const-string v8, "SPEAK_TEST_LANGUAGE"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "\u300c\u53e3\u8bed\u300d\u6d4b\u8bd5\u5de5\u5177\uff0c\u5916\u8bed\u6c34\u5e73\u4e00\u542c\u5c31\u77e5\u9053\uff01"

    .line 23
    .line 24
    const-string v11, "HAS_SHOW_SPEAK_LANGUAGE"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->SPEAK_TEST_LANGUAGE:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    .line 35
    .line 36
    aput-object v6, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    sput-object v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->$VALUES:[Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->tipText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->spKeyText:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->autoDismiss:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->hasShowTip()Z

    move-result p0

    return p0
.end method

.method private hasShowTip()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->spKeyText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->$VALUES:[Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;

    return-object v0
.end method


# virtual methods
.method public getTipText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoDismiss()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->autoDismiss:Z

    return v0
.end method

.method public setHasShow()V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam$WindowChatMoreTip;->spKeyText:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
