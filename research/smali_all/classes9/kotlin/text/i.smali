.class final Lkotlin/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/h;


# instance fields
.field private final a:Lkotlin/text/g;

.field private final b:Ljava/util/regex/Matcher;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/text/i;->b:Ljava/util/regex/Matcher;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/text/i;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance p1, Lkotlin/text/i$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkotlin/text/i$a;-><init>(Lkotlin/text/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/text/i;->a:Lkotlin/text/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lkotlin/text/i;)Ljava/util/regex/MatchResult;
    .registers 1

    invoke-direct {p0}, Lkotlin/text/i;->c()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/util/regex/MatchResult;
    .registers 2

    iget-object v0, p0, Lkotlin/text/i;->b:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/ranges/i;
    .registers 2

    invoke-direct {p0}, Lkotlin/text/i;->c()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/j;->c(Ljava/util/regex/MatchResult;)Lkotlin/ranges/i;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/text/h;
    .registers 4

    .line 1
    invoke-direct {p0}, Lkotlin/text/i;->c()Ljava/util/regex/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lkotlin/text/i;->c()Ljava/util/regex/MatchResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lkotlin/text/i;->c()Ljava/util/regex/MatchResult;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lkotlin/text/i;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gt v0, v1, :cond_3e

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/text/i;->b:Ljava/util/regex/Matcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lkotlin/text/i;->c:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "matcher.pattern().matcher(input)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/text/i;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lkotlin/text/j;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    return-object v0
.end method
