Professor, you have two thesis. One is a
speculative one and the other is more
grounded. You even have another more
hypothetical one up top that which we
may get into. Why don't you tell us
about the more corroborated one and then
we can move to the contestable parts
later. Okay. Sure. So yeah, I would call
them sort of uh the grounded thesis and
then sort of the extended version of
that if we can call it that. Um the
grounded thesis is primarily about
language. Uh and the thesis is that
Grounded Thesis
human language is captured by what's
going on in the large language models.
And I mean not in terms of the the
specific uh exact algorithm as to how
the uh large language models like chacht
are doing the are actually generating
language but the core sort of
mathematical principle that large
language models like chachbt run on are
what's happening in the brain um and is
what's happening in human language and
really the reason I say it's
corroborated is because ultimately this
isn't even about the brain it's about
language itself And I think what we have
learned in the course of being able to
replicate language in a completely
different substrate namely in you know
computers uh is that we've learned
properties of language itself. We've
discovered uh not it's not through
clever uh human engineering that we've
been able to to kind of
barrel our way towards language
competency. It's that with actually
fairly straightforward mathematical
principles uh done at scale, we've
actually discovered that language has
certain properties that we didn't know
it had before. And so the
incontrovertible fact uh in my opinion
is that language itself has certain
properties. Um now that we know it has
those properties, my claim is the the
sort of the corroborated claim is that
those properties force us to conclude uh
that the mechanism by which humans
generate language is the same as what's
going on uh in these large language
models because now that we know that
language is capable of doing the stuff
that it does, now that we know it has
the properties to and I'm sort of giving
away the the punch line to self-generate
based on its in internal structure.
It's unavoidable that to think that we
are using the same basic mechanism and
principles because it would be extremely
odd or uh to think that we have a
completely different orthogonal uh
method uh for generating language or put
it differently if we are using
completely different mechanisms than the
language models uh then it's extremely
unlikely that the language models would
work as well as they do. The fact that
language has this property has these
this this property that it can
self-generate. The fact that that uh
property actually leads to human level
language to me forces the conclusion
that there's only one way to do
language. Um and that one way is the
same in humans and in machines.
The obvious question that's occurring to
How LLMs Work
the audience as they listen right now is
how do we know that whatever mechanism
is being used by LLMs isn't just
mimicry,
right? And so that's sort of the
critical question. Is this mimickry?
Right? is is what the the the models are
doing in a sense learning a kind of
roundabout uh technique that uh captures
some of the superficial uh components of
language in humans but ultimately it's a
completely different uh approach and so
you know my argument is is really from
uh the fundamental simplicity of these
models so let's just talk really quickly
about uh how large language models work
things like chat GBT
what they are doing uh is learning given
uh a a a sequence uh you know let's say
the sequence is uh I pledge allegiance
to the and then uh the model is being
asked to do this thing called next token
generation what's what's the probable
next word and we're going to we'll say
word for the for the purposes of this
conversation uh we're going to call
tokens a word token is the more
technical term about how you chop up uh
and and encode uh the information in in
this in a sequence of language but we're
just going to say words So guess the
next word um based on that sequence. So
uh and then what you do is uh in these
models is you uh you train them to to
guess simply that here's a given
sequence. It can be a sentence. It can
be a paragraph. It can be frankly an
entire uh book uh depending on how big
how big your model is, how much it can
handle. And then guess just the very
next word. And what we've discovered,
and I say I I really want to use that
word uh in particular uh because it was
by no means a given that this could ever
this that this would work. What we've
discovered is if you train a model to do
that uh to simply guess the next word,
then take that word, tag it on to the
next uh tag it onto the sequence and
feed it back in, this is sufficient to
generate human level language. Now, the
reason I I uh believe that this
demonstrates something not about uh our
our engineering or even about the the
models themselves because there's
different ways you might build a model
that can do this is because this very
simple trick, this simple recipe of
simply guessing the next word turns out
to be sufficient to generate language uh
at at human levels to the point where uh
there really are no benchmarks, no
standard benchmarks that these models
aren't able to do. And so what that
suggests to me is uh just by learning
the the predictive structure of
language, you're able to completely
solve language. That means that that is
likely to be the actual fundamental
principle that's built into language in
order to generate it. If we had to come
up with a very complex scheme for
example you know synt syntax trees um uh
complex grammar long range dependencies
that we had to take it into account and
through enough compute uh we were able
to kind of master that then I might
argue well you know what we're doing is
uh possibly figuring out a roundabout
way to capture all this complexity but
it's the simplicity itself uh that
simply being able to predict the next
token uh the this word is sufficient to
do all of this long range thinking uh to
be able to take an extremely long
sequence and then produce an extremely
long sequence on the basis of that. That
suggests to me that we discovered a
principle that's actually already latent
in language that we just had to throw
enough firepower at it but with an
extremely simple algorithmic trick. Uh
and then language revealed it its
secrets. Um so to me this really
suggests that uh there is of course you
know the the there there's still a lot
of science that needs to be done and
this this kind of thing uh I mean kind
of work that I'm doing in my lab in
terms of really being able to hammer
down uh how the brain is instantiating
this exact same algorithm. It's not
going to look exactly like chatbt. It's
not necessarily going to be based on
what what are called transformer models
which is something we can get into a
little bit. Um but as far as the core
principle of prediction of the next
token, uh the fact that that solved
language so handily to me really argues
that that is the fundamental algorithm.
That's the that is the fundamental
algorithm that when you apply it, boom,
language emerges. If you just have the
corpus, you have the statistics and then
you do next token prediction, language
uh you it's just like add water. And the
fact that it emerges so readily from
that without having to do anything
complicated uh to me suggests that it's
latent within language in in the first
place and that language is is designed
okay um in in a sense in order for uh to
to be able to be to be generated through
this simple predictive uh kind of
mechanism.
Okay. So Elon you and I have spent
The Big Idea
several days together. In fact you're in
the video with Jacob Barnes and the
Manolus Kellis one. We'll place that on
screen and I'll put a pointer to you.
And you were in the background of the
interview with William Han on Williams.
Always in the background, never in the
foreground. Here we are. Okay. Well,
yes. Great. You have a large epiphany
that occurred to you at one point. We
spoke about this off air and this
precipitated this entire point of view
of language as a generative/auto
reggressive model or what have you. Tell
me about it. What the heck was that big
idea?
So the the it wasn't so much an idea as
as as an epiphany uh a realization and
it really it hit me in a single moment.
Um and it wasn't necessarily about auto
reggression. It wasn't about uh this
finer detail of how uh ultimately
language models and and I believe the
brain solved this problem. It was the
realization that
all of the all any model uh that has
been trained uh any any model that uh
that anybody has built that accomplishes
lang u human level language. So it might
be based on auto reggression. It might
be based even on diffusion uh which is
kind of the arch nemesis of my my uh
auto reggressive theory. But regardless,
the fact is that these models are being
trained exclusively on text data.
And so all they are learning is the
relations between words to the model. As
far as the model's concerned, the words
are turned into numbers. Uh they're
tokenized. We we think of them as
numerical representations. But those
numbers and and for our purpose, we
could think of them as words don't
represent anything. There is nothing in
the model besides the relations.
Relations just between the words
themselves. There isn't, for example,
any relation between any of the tokens
and something external to it. What we
tend to think of as people uh is words.
What words are doing when they're when
we're discussing thing uh discussing
topics, thinking about words in our head
is that they symbolize something that
they refer to something. This is a lot
of the philosophy of language, a lot of
the uh a lot of the science uh
scientific study of linguistics uh is
has been concerned with semantics. How
do words get grounded? How do they uh
mean something ex outside of themselves?
And what large language models show us
is that words don't mean anything
outside of themselves as far as
generation goes. as far as the ability
for us to have this conversation and as
far as the model's ability to produce uh
uh meaningful responses to just about
any question you can throw at them um
and and including you know writing a
long essay on on any topic including a
novel topic that uh it's never
encountered is by stringing together
sequences based on simply the learned
relations between words. And so this
really hit me very very hard. Uh I'm
I've long been uh uh puzzled by as many
are by the mind body problem uh the the
phenomena of consciousness um the
problem of how do we know your red is my
red and actually the the moment that I
had this realization uh was rel related
to this very question I realized that
the word red doesn't mean what we mean
by qualitative red uh the qualitative
red is taking place in our sensory
perceptual system the word red for to a
large language model can't mean that it
can't mean any color. It has no color
phenomena. It has no concept of what
sensory red would mean. Yet is able to
use the word red with equal ability,
with equal competency just as well as I
can if we're just having a conversation
about it. And so what this means is that
within the corpus of language, the word
red doesn't mean something external to
itself. Instead, the word red simply
means where does it fall in the space of
language itself? Where does red fall in
relation to other colors into the
relation to the word color? In relation
to other concepts, other well frankly
just words tokens uh that are related to
what we call concepts that have to do
with color and have to do with the word
red. So yeah, so this epiphany was about
this extraordinary um dichotomy, this
divide between language and that which
we think language refers to. Uh the
question is how does language refer? And
the answer is it doesn't. Uh language
doesn't refer in and of itself. Language
is a is an autonomous system. It's a
self uh self-contained system. It has
the rules contained within it to
generate itself to carry on a
conversation. Large language model don't
know what they're talking about in any
real sense. Uh they they can talk about
uh you know a sunset, they can talk
about a taste, they can talk about all
space and time and all of those things.
And yet we would say they have no idea
what they're talking about. And we'd be
right in the sense that they don't have
a notion of red beyond the token and its
relation to other tokens. Now this then
raises the obvious question. Well, what
do I mean what red is about? Don't I
think red refers to a quality of of
perception? And the answer is I do have
a quality of perception. There is
something called red that my sensory
system is aware of. And then there's a
token called red that is used in
conjunction with there's there's there's
there's uh a sort of coherent mapping
between my uh sens sensory perception of
red and the linguistic red. But that
doesn't mean that you need to understand
what that word refers to. You don't need
to have the sensory qualitative uh
concept of red in order to completely
successfully use the word red. And so
these are uh compatible but dichomous
systems. The sensory perceptual system
and the linguistic system are ultimately
we can think of them as essentially
distinct and autonomous but
uh but uh compatible or is that's the
right word uh integrated but but they
Integration
integrated they're integrated uh so
they're running alongside each other
they're exchanging messages so that we
can have a single organism that is uh
successfully navigating the world and
enable for example to to uh communicate.
So I I see something red. My that's
registered in my brain. I have a
qualitative experience of red. Uh it's
remembered in having a certain quality.
And then later on I said, "Oh, uh you
know, could you go pick up that red
object for me?" And so we are uh there's
a handoff between the perceptual system
and the linguistic system. Just that
linguistic system can now successfully
send a message to you. Now you've got
the linguistic system. You can talk
about that. Oh, okay. You told me
there's a red object. Uh are there
multiple objects? Yes, there's multiple
objects. They have different colors.
You're looking for the red one. Maybe
it's a dark red. You I'm doing this all
linguistically. Now you're able to go
into the room and successfully get the
right object. So again, the handoff
happens the other direction. Language is
able to hand off to the perceptual
system. The perceptual system is able to
then detect that there's something with
the right quality. But that's not the
same thing as having saying that the
language contains the reference
inherently within it. It simply means
that these are communicative systems
that they can that they can exchange
information uh that they are that they
integrate with one another uh in in form
in terms of forming coherent behavior.
But language is its own beast. It's its
own autonomous system. It can run on its
own. That was the big realization. Large
language models prove it that language
is able to produce the next token and by
virtue of the next token the next
sequence and that means all of language
without having any concept of reference.
the reference has no place there. Uh
there's no way to to kind of squeeze it
in. If if your computational account is
the one that I'm proposing, if the
computational account is uh essentially
prediction based on an X token based
purely on the topology, the structure,
the statistical structure of language,
then there's no way to cram any other
kind of grounding or or comput any or
sort of computational feature in there
at all. It has to be something closer to
in the large language models prompting.
You can imagine a camera that uh
generates a linguistic description of
what's what's in a room and then you can
ask uh your your your language model and
you can by the way you can do this right
now. Uh they're able to do vision, you
could take a picture and feed it to the
large language model. What's happening
uh is much closer to uh generating a
prompt basically saying here's what's in
the room. uh and now based on these
features, these description now run the
same exact language exclusive model. And
so language takes care of itself. It
doesn't need grounding in order to be
able to do everything it does. It
doesn't have to have concepts outside of
itself. I think that's basically been
proven by these textonly large language
models. So that was the big epiphany.
The big epiphany was that oh if lang
language can language uh is autonomous,
language is self-generating, that means
it's a it's a dichomous computational
system. it's independent uh of the rest.
Um and what this what this leads me to
believe is okay well if it can live in
silicon in this way then perhaps and and
now I've come to believe very strongly
that it likely runs in the same way uh
in carbon in biology in uh in our
brains. Okay. So you're not denying
consciousness and you're not denying
qualia. No. And and I I this is very I
want to make this very clear that uh you
know my and my personal opinion on this
is you know is is besides the point to
some extent you know you can be a uh an
eliminative aist if you want uh I
although I think this all everything I'm
saying has a lot to to a lot of bearing
on this but my I I believe my account is
strictly an account of language um I
think that uh perceptual mechanisms that
give rise to qualia things like redness
and heat and uh and taste and all of
these are uh out basically processes
that take place long before the handoff.
And so what happens is uh you know think
about the camera. The camera is
transducing light. Uh it's measuring
certain wavelengths. Uh it's it's uh
then there's a lot of visual processing
that has to happen uh before you get to
the point where it's turned into a
linguistic friendly embedding. uh right
the stuff that that an LLM can see a
multimodal uh LLM can see and so all of
that processing that happens is what I
think gives rise to to qualitative
experience uh we we experience redness
because of all of this uh very uh sort
of analog uh non probably non- symbolic
uh kind of representation and then at
the end of that process there is a
conversion uh not by the way by the end
of the process a lot of things happen we
also respond
uh to to colors and to light and all of
that non- linguistically. But part of uh
the the end the end sort of we could
think of different uh end points. One of
those end points is here's a handoff to
language. And by the time language gets
it, it's long past uh that initial proc
that kind of um uh sensory and
perceptual processing that gives rise to
qualitative phenomena. So I I strongly
believe that there is uh in a certain
sense I don't the word hard problem is
is a little loaded. Uh I believe there
there's undeniable qual qualia. Um uh I
but I what I what I also think is that
language is poorly equipped. It's it's
simply uh uh unaware in some sense um of
the underlying mechanisms that give rise
to what it receives at the at the far
end uh at the at the sort of the end
point of of that qualitative processing.
