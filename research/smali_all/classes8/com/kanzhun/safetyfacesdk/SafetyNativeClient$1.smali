.class Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->DelteRecordedVideoAndImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$1;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_PREPARE:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_39

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_SILENCE:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$100()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_39

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_ACTION:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$200()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_39

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->RECORD_FILE_PREFIX_DAZZLING:Ljava/lang/String;
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$300()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_46

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, ".mp4"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "zplivestill"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5f

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, ".jpeg"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5f
    const/4 p1, 0x0

    .line 97
    return p1
.end method
